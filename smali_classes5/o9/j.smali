.class public final Lo9/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo9/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, Lo9/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LNf/e;

    invoke-static {p1}, Ltg/c;->g(LNf/k;)Lmg/c;

    move-result-object p0

    invoke-virtual {p0}, Lmg/c;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, LNf/e;

    invoke-static {p2}, Ltg/c;->g(LNf/k;)Lmg/c;

    move-result-object p1

    invoke-virtual {p1}, Lmg/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LA5/b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lo9/C;

    iget-object p0, p1, Lo9/C;->d:Lo9/C$a;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lo9/C$a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    check-cast p2, Lo9/C;

    iget-object p2, p2, Lo9/C;->d:Lo9/C$a;

    if-eqz p2, :cond_1

    iget-wide p1, p2, Lo9/C$a;->c:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1}, LA5/b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
