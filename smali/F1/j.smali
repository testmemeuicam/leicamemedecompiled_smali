.class public final LF1/j;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.android.camera.base.activity.BaseActivityViewModel$checkStorageState$2"
    f = "BaseActivityViewModel.kt"
    l = {
        0x42,
        0x58
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNl/g;",
        "LWl/p<",
        "Lsn/g<",
        "-",
        "LF1/t;",
        ">;",
        "LLl/e<",
        "-",
        "LHl/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    new-instance p0, LF1/j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LNl/g;-><init>(ILLl/e;)V

    iput-object p1, p0, LF1/j;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsn/g;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LF1/j;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LF1/j;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LF1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LF1/j;->c:Ljava/lang/Object;

    check-cast v0, Lsn/g;

    sget-object v1, LMl/a;->a:LMl/a;

    iget v2, p0, LF1/j;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v2, p0, LF1/j;->a:Z

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {}, Lo6/B;->l()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    sget-object v2, Lo6/B;->d:Ljava/lang/String;

    sget-object v6, Lo6/B;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v6, Lo6/B;->a:Ljava/lang/String;

    :cond_3
    sget-object v7, Lo6/B;->e:Ljava/lang/String;

    const-string v8, "/DCIM/Camera"

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Lo6/B;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    sput-object v2, Lo6/B;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo6/B;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    sput-object v6, Lo6/B;->e:Ljava/lang/String;

    :goto_0
    sget-object p1, Lo6/B;->e:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lo6/B;->D()V

    move p1, v4

    goto :goto_1

    :cond_5
    move p1, v5

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Storage path is switched path = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lo6/B;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", FIRST_CONSIDER_STORAGE_PATH = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lo6/B;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", SECONDARY_STORAGE_PATH = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lo6/B;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Storage"

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, p1

    :cond_6
    move v2, v5

    if-eqz v2, :cond_7

    sget-object p1, LF1/t$b;->a:LF1/t$b;

    iput-object v0, p0, LF1/j;->c:Ljava/lang/Object;

    iput-boolean v2, p0, LF1/j;->a:Z

    iput v4, p0, LF1/j;->b:I

    invoke-interface {v0, p1, p0}, Lsn/g;->d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget-object v4, Lo6/B;->f:Ljava/lang/String;

    invoke-static {p1, v4}, Lo6/B;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lo6/B;->g:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, p1}, Lo6/B;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    :cond_8
    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    const/4 v6, -0x1

    if-nez p1, :cond_9

    sget p1, LVe/e;->no_storage:I

    goto :goto_3

    :cond_9
    const-wide/16 v7, -0x2

    cmp-long p1, v4, v7

    if-nez p1, :cond_a

    sget p1, LVe/e;->preparing_sd:I

    goto :goto_3

    :cond_a
    const-wide/16 v7, -0x3

    cmp-long p1, v4, v7

    if-nez p1, :cond_b

    sget p1, LVe/e;->access_sd_fail:I

    goto :goto_3

    :cond_b
    const-wide/32 v7, 0xc800000

    cmp-long p1, v4, v7

    if-gez p1, :cond_d

    sget-object p1, Lo6/B;->a:Ljava/lang/String;

    sget-object v4, Lo6/B;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget p1, LVe/e;->spaceIsLow_content_primary_storage_priority:I

    goto :goto_3

    :cond_c
    sget p1, LVe/e;->spaceIsLow_content_external_storage_priority:I

    goto :goto_3

    :cond_d
    move p1, v6

    :goto_3
    if-eq p1, v6, :cond_e

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_e
    const-string p1, ""

    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v4, LF1/t$a;

    invoke-direct {v4, p1}, LF1/t$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LF1/j;->c:Ljava/lang/Object;

    iput-boolean v2, p0, LF1/j;->a:Z

    iput v3, p0, LF1/j;->b:I

    invoke-interface {v0, v4, p0}, Lsn/g;->d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    return-object v1

    :cond_f
    :goto_5
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
