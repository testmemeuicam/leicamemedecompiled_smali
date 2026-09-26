.class public final LEp/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEp/g;->a:I

    iput-object p1, p0, LEp/g;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LEp/g;->b:Ljava/lang/Object;

    const-string v1, "it"

    iget p0, p0, LEp/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LLm/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LYm/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmm/T;->a:Lmm/T$a;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/io/IOException;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LDp/b;->a:[B

    check-cast v0, LEp/d;

    const/4 p0, 0x1

    iput-boolean p0, v0, LEp/d;->j:Z

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
