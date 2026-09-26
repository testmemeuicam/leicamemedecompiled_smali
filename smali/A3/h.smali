.class public final LA3/h;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.android.camera.features.mode.polaroid.ImagePrinterManger$onOriginJpegReceived$1$1"
    f = "ImagePrinterManger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNl/g;",
        "LWl/p<",
        "Lpn/B;",
        "LLl/e<",
        "-",
        "LHl/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LLl/e;)LLl/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LLl/e<",
            "*>;)",
            "LLl/e<",
            "LHl/z;",
            ">;"
        }
    .end annotation

    new-instance p0, LA3/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LNl/g;-><init>(ILLl/e;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LA3/h;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LA3/h;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LA3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p0, LMl/a;->a:LMl/a;

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    sget-object p0, LA3/f;->e:LB3/C;

    if-eqz p0, :cond_1

    iget-object p1, p0, LB3/C;->h:LA3/r;

    iget-object p1, p1, LA3/r;->e:LA3/o;

    iget-boolean p1, p1, LA3/o;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LB3/C;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LB3/C;->Td()V

    :cond_0
    iget-object p1, p0, LB3/C;->a:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, LB3/C;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    sget-object p0, LA3/f;->e:LB3/C;

    if-eqz p0, :cond_2

    iget-object p1, p0, LB3/C;->o:LA3/b;

    iget-object v0, p0, LB3/C;->h:LA3/r;

    iget-object v1, p0, LB3/C;->l:LA3/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, LA3/b;->f(LA3/r;LA3/l;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, LB3/C;->pe(Landroid/graphics/Bitmap;)V

    :cond_2
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
