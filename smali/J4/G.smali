.class public final LJ4/G;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.android.camera.fragment.watermark.wmSettingV2.WmSettingPreviewFragment$initDynamicParams$1"
    f = "WmSettingPreviewFragment.kt"
    l = {
        0xa0
    }
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


# instance fields
.field public a:I

.field public final synthetic b:LJ4/H;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LJ4/H;Landroid/graphics/Bitmap;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ4/H;",
            "Landroid/graphics/Bitmap;",
            "LLl/e<",
            "-",
            "LJ4/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ4/G;->b:LJ4/H;

    iput-object p2, p0, LJ4/G;->c:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LNl/g;-><init>(ILLl/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LLl/e;)LLl/e;
    .locals 1
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

    new-instance p1, LJ4/G;

    iget-object v0, p0, LJ4/G;->b:LJ4/H;

    iget-object p0, p0, LJ4/G;->c:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, LJ4/G;-><init>(LJ4/H;Landroid/graphics/Bitmap;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LJ4/G;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LJ4/G;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LJ4/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LJ4/G;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, LJ4/G;->b:LJ4/H;

    sget-object v2, LMl/a;->a:LMl/a;

    iget v3, p0, LJ4/G;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v1, LJ4/H;->l:Lcom/xiaomi/cam/watermark/b;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "requireContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LZi/b;->d:LZi/b;

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v0, v5, v6}, Lcom/xiaomi/cam/watermark/b;->x(Landroid/content/Context;Landroid/graphics/Bitmap;LZi/b;I)LNe/a;

    move-result-object p1

    invoke-static {v1, p1}, LJ4/H;->Zb(LJ4/H;LNe/a;)V

    iget-object p1, v1, LJ4/H;->c:LO7/d;

    const/16 v3, 0x5a

    if-eqz p1, :cond_2

    iget-object v5, p1, LO7/d;->b:LR7/b$b;

    iput v3, v5, LR7/b$b;->g:I

    :cond_2
    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v6, v1, LJ4/H;->g:LFb/j;

    if-eqz v6, :cond_3

    invoke-virtual {p1, v6}, LO7/d;->a(LFb/j;)V

    goto :goto_0

    :cond_3
    const-string p0, "mWaDynamicParams"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_0
    iget-object p1, v1, LJ4/H;->c:LO7/d;

    if-eqz p1, :cond_5

    iget-object v6, p1, LO7/d;->b:LR7/b$b;

    iput-object v0, v6, LR7/b$b;->a:Landroid/graphics/Bitmap;

    iput v3, v6, LR7/b$b;->g:I

    iput v3, v6, LR7/b$b;->f:I

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p1, LO7/d;->b:LR7/b$b;

    iput v3, p1, LR7/b$b;->f:I

    :cond_6
    sget-object p1, Lpn/Q;->a:Lwn/c;

    sget-object p1, Lun/r;->a:Lpn/u0;

    new-instance v0, LJ4/G$a;

    invoke-direct {v0, v1, v5}, LJ4/G$a;-><init>(LJ4/H;LLl/e;)V

    iput v4, p0, LJ4/G;->a:I

    invoke-static {p1, v0, p0}, Lpn/f;->c(LLl/h$a;LWl/p;LLl/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v2, :cond_7

    return-object v2

    :goto_1
    const-string p1, "WmSettingPreviewFragment"

    const-string v0, "initDynamicParams failed!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
