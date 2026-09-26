.class public final LG1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/f$a;
    }
.end annotation


# instance fields
.field public a:LG1/f$a;

.field public final b:LCi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCi/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyn/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCi/b;

    invoke-direct {v0}, LCi/b;-><init>()V

    iput-object v0, p0, LG1/f;->b:LCi/b;

    invoke-static {}, Lyn/f;->a()Lyn/d;

    move-result-object v0

    iput-object v0, p0, LG1/f;->c:Lyn/d;

    return-void
.end method


# virtual methods
.method public final a(LNl/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LG1/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LG1/g;

    iget v1, v0, LG1/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG1/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LG1/g;

    invoke-direct {v0, p0, p1}, LG1/g;-><init>(LG1/f;LNl/c;)V

    :goto_0
    iget-object p1, v0, LG1/g;->b:Ljava/lang/Object;

    sget-object v1, LMl/a;->a:LMl/a;

    iget v2, v0, LG1/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LG1/g;->a:Lyn/d;

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LG1/f;->c:Lyn/d;

    iput-object p1, v0, LG1/g;->a:Lyn/d;

    iput v3, v0, LG1/g;->d:I

    invoke-virtual {p1, v0}, Lyn/d;->d(LNl/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, LG1/f;->a:LG1/f$a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iput-object p1, p0, LG1/f;->a:LG1/f$a;

    sget-object p0, LHl/z;->a:LHl/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lyn/a;->a(Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :goto_3
    invoke-interface {v0, p1}, Lyn/a;->a(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(LNl/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LG1/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LG1/h;

    iget v1, v0, LG1/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG1/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LG1/h;

    invoke-direct {v0, p0, p1}, LG1/h;-><init>(LG1/f;LNl/c;)V

    :goto_0
    iget-object p1, v0, LG1/h;->b:Ljava/lang/Object;

    sget-object v1, LMl/a;->a:LMl/a;

    iget v2, v0, LG1/h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LG1/h;->a:Lyn/d;

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LG1/f;->c:Lyn/d;

    iput-object p1, v0, LG1/h;->a:Lyn/d;

    iput v3, v0, LG1/h;->d:I

    invoke-virtual {p1, v0}, Lyn/d;->d(LNl/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, LG1/f;->a:LG1/f$a;

    if-nez v1, :cond_4

    new-instance v1, LG1/f$a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "getApplication(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, LG1/f$a;-><init>(Landroid/app/Application;LG1/f;)V

    iput-object v1, p0, LG1/f;->a:LG1/f$a;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, LG1/f;->a:LG1/f$a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    sget-object p0, LHl/z;->a:LHl/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v0, p1}, Lyn/a;->a(Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :goto_3
    invoke-interface {v0, p1}, Lyn/a;->a(Ljava/lang/Object;)V

    throw p0
.end method
