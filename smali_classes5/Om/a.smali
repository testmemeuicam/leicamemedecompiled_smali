.class public final LOm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LOm/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, LOm/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lc5/e;

    iget p0, p1, Lc5/e;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lc5/e;

    iget p1, p2, Lc5/e;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, LEe/D4;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lmm/e;

    invoke-static {p1}, LSm/c;->g(Lmm/k;)LLm/c;

    move-result-object p0

    invoke-virtual {p0}, LLm/c;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lmm/e;

    invoke-static {p2}, LSm/c;->g(Lmm/k;)LLm/c;

    move-result-object p1

    invoke-virtual {p1}, LLm/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LEe/D4;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
