.class public final LJ4/E;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.android.camera.fragment.watermark.wmSettingV2.WmSettingPreviewFragment$handlePreviewUpdate$1"
    f = "WmSettingPreviewFragment.kt"
    l = {
        0xbd
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


# direct methods
.method public constructor <init>(LJ4/H;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ4/H;",
            "LLl/e<",
            "-",
            "LJ4/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ4/E;->b:LJ4/H;

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

    new-instance p1, LJ4/E;

    iget-object p0, p0, LJ4/E;->b:LJ4/H;

    invoke-direct {p1, p0, p2}, LJ4/E;-><init>(LJ4/H;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LJ4/E;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LJ4/E;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LJ4/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LJ4/E;->b:LJ4/H;

    sget-object v1, LMl/a;->a:LMl/a;

    iget v2, p0, LJ4/E;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, LJ4/H;->l:Lcom/xiaomi/cam/watermark/b;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/xiaomi/cam/watermark/b;->e:LMe/F;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LMe/F;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, v0, LJ4/H;->k:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v0, LJ4/H;->l:Lcom/xiaomi/cam/watermark/b;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LZi/b;->d:LZi/b;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, p1, v6, v7}, Lcom/xiaomi/cam/watermark/b;->x(Landroid/content/Context;Landroid/graphics/Bitmap;LZi/b;I)LNe/a;

    move-result-object p1

    invoke-static {v0, p1}, LJ4/H;->Zb(LJ4/H;LNe/a;)V

    iget-object p1, v0, LJ4/H;->c:LO7/d;

    if-eqz p1, :cond_6

    iget-object v4, v0, LJ4/H;->g:LFb/j;

    if-eqz v4, :cond_5

    invoke-virtual {p1, v4}, LO7/d;->a(LFb/j;)V

    goto :goto_1

    :cond_5
    const-string p0, "mWaDynamicParams"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    sget-object p1, Lpn/Q;->a:Lwn/c;

    sget-object p1, Lun/r;->a:Lpn/u0;

    new-instance v4, LJ4/E$a;

    invoke-direct {v4, v0, v2}, LJ4/E$a;-><init>(LJ4/H;LLl/e;)V

    iput v3, p0, LJ4/E;->a:I

    invoke-static {p1, v4, p0}, Lpn/f;->c(LLl/h$a;LWl/p;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_7
    :goto_2
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :cond_8
    :goto_3
    sget-object p0, LHl/z;->a:LHl/z;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_4
    const-string p1, "WmSettingPreviewFragment"

    const-string/jumbo v0, "update dynamic watermark failed!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
