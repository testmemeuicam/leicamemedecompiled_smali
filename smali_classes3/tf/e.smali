.class public final Ltf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltf/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltf/e;->a:Ltf/e$a;

    return-void
.end method

.method public static final a(Landroidx/fragment/app/k;)Ltf/i;
    .locals 2

    new-instance v0, Landroidx/lifecycle/b0;

    new-instance v1, Landroidx/lifecycle/U;

    invoke-direct {v1}, Landroidx/lifecycle/U;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/b0$b;)V

    const-class p0, Ltf/i;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/Y;

    move-result-object p0

    check-cast p0, Ltf/i;

    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/k;Ltf/i;Landroid/content/Intent;Ltf/f$a;)V
    .locals 9

    iget-object v0, p0, Ld/h;->h:Ld/h$e;

    const-string v1, "<get-activityResultRegistry>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/A;

    invoke-direct {v1}, Lkotlin/jvm/internal/A;-><init>()V

    new-instance v5, Ltf/g;

    invoke-direct {v5, v1, p0}, Ltf/g;-><init>(Lkotlin/jvm/internal/A;Landroidx/fragment/app/k;)V

    iget-object v2, p0, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V

    new-instance v8, Ltf/d;

    move-object v2, v8

    move-object v3, v1

    move-object v4, p0

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ltf/d;-><init>(Lkotlin/jvm/internal/A;Landroidx/fragment/app/k;Ltf/g;Ltf/f$a;Ltf/i;)V

    new-instance p0, Lg/c;

    invoke-direct {p0}, Lg/c;-><init>()V

    const-string p3, "cta_rq_for_result"

    invoke-virtual {v0, p3, p0, v8}, Lf/d;->e(Ljava/lang/String;Lg/a;Lf/a;)Lf/g;

    move-result-object p0

    iput-object p0, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    iget-object p0, p1, Ltf/i;->e:Lsn/w;

    invoke-virtual {p0}, Lsn/w;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "startCTAForResult state:"

    invoke-static {p3, v0}, LEb/x0;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CTARequester"

    invoke-static {v3, p3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsn/w;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p3, Ltf/i$a$b;->a:Ltf/i$a$b;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ltf/c;->c()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p3}, Ltf/i;->d(Ltf/i$a;)V

    const-string p0, "real request cta"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast p0, Lf/b;

    invoke-virtual {p0, p2}, Lf/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final c(Landroidx/fragment/app/k;Ltf/a;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb9/i;->d()Z

    move-result v0

    invoke-static {}, Ltf/c;->b()Ltf/b;

    move-result-object v1

    iget-object v1, v1, Ltf/b;->a:Luf/b;

    invoke-interface {v1, p0, v0}, Luf/b;->b(Landroidx/fragment/app/k;Z)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Ltf/c$a;->c:Ltf/c$a;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    check-cast p1, Lo1/C;

    invoke-virtual {p1, v1}, Lo1/C;->b(Ltf/c$a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ltf/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    check-cast p1, Lo1/C;

    invoke-virtual {p1, v1}, Lo1/C;->b(Ltf/c$a;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/E1;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/E1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LEb/e9;->u(Landroidx/lifecycle/w;)Landroidx/lifecycle/p;

    move-result-object p1

    new-instance v2, Ltf/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Ltf/f;-><init>(Landroidx/fragment/app/k;Landroid/content/Intent;Lcom/android/camera2/compat/theme/custom/mm/top/E1;LLl/e;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v2, p0}, Lpn/f;->a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;

    :cond_2
    :goto_0
    return-void
.end method
