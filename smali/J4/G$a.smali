.class public final LJ4/G$a;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.android.camera.fragment.watermark.wmSettingV2.WmSettingPreviewFragment$initDynamicParams$1$1"
    f = "WmSettingPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ4/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LJ4/H;


# direct methods
.method public constructor <init>(LJ4/H;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ4/H;",
            "LLl/e<",
            "-",
            "LJ4/G$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ4/G$a;->a:LJ4/H;

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

    new-instance p1, LJ4/G$a;

    iget-object p0, p0, LJ4/G$a;->a:LJ4/H;

    invoke-direct {p1, p0, p2}, LJ4/G$a;-><init>(LJ4/H;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LJ4/G$a;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LJ4/G$a;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LJ4/G$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LMl/a;->a:LMl/a;

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LJ4/G$a;->a:LJ4/H;

    iget-object p1, p0, LJ4/H;->l:Lcom/xiaomi/cam/watermark/b;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/xiaomi/cam/watermark/b;->g:LMe/U;

    invoke-static {p1}, LMe/U;->d(LMe/U;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LJ4/H;->Yb(LJ4/H;)V

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
