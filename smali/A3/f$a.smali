.class public final LA3/f$a;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.android.camera.features.mode.polaroid.ImagePrinterManger$handlePrintError$1"
    f = "ImagePrinterManger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3/f;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LLl/e<",
            "-",
            "LA3/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LA3/f$a;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LNl/g;-><init>(ILLl/e;)V

    return-void
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

    new-instance p1, LA3/f$a;

    iget-object p0, p0, LA3/f$a;->a:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LA3/f$a;-><init>(Ljava/lang/String;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LA3/f$a;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LA3/f$a;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LA3/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LMl/a;->a:LMl/a;

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handlePrintError: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA3/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ImagePrinterManger"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LA3/f;->e:LB3/C;

    if-eqz p0, :cond_0

    iget-object v0, p0, LB3/C;->h:LA3/r;

    iget-object v0, v0, LA3/r;->d:LA3/o;

    iput-boolean p1, v0, LA3/o;->e:Z

    invoke-virtual {p0, p1}, LB3/C;->yd(Z)V

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
