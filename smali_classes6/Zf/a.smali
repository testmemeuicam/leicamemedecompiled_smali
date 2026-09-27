.class public final LZf/a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZf/g;LNf/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZf/a;->a:I

    iput-object p1, p0, LZf/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LZf/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lag/o;Ldg/n;LYf/f;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LZf/a;->a:I

    iput-object p1, p0, LZf/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LZf/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LZf/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZf/a;->b:Ljava/lang/Object;

    check-cast p0, Lag/o;

    iget-object p0, p0, Lag/o;->b:LZf/g;

    iget-object p0, p0, LZf/g;->a:LZf/c;

    iget-object p0, p0, LZf/c;->h:LXf/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LZf/a;->c:Ljava/lang/Object;

    check-cast v0, LNf/g;

    invoke-interface {v0}, LOf/a;->getAnnotations()LOf/g;

    move-result-object v0

    const-string v1, "<this>"

    iget-object p0, p0, LZf/a;->b:Ljava/lang/Object;

    check-cast p0, LZf/g;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalAnnotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LZf/g;->a:LZf/c;

    iget-object p0, p0, LZf/g;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWf/x;

    iget-object v1, v1, LZf/c;->q:LWf/e;

    invoke-virtual {v1, p0, v0}, LWf/b;->b(LWf/x;LOf/g;)LWf/x;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
