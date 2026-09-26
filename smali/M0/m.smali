.class public final LM0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LM0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LM0/c;

.field public final d:LM0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM0/g<",
            "LK0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LM0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ0/b;)V
    .locals 7

    new-instance v0, LM0/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "taskExecutor"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, LM0/e;-><init>(Landroid/content/Context;LQ0/b;)V

    new-instance v1, LM0/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, p2}, LM0/e;-><init>(Landroid/content/Context;LQ0/b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LM0/j;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LM0/i;

    invoke-direct {v5, v4, p2}, LM0/i;-><init>(Landroid/content/Context;LQ0/b;)V

    new-instance v4, LM0/k;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6, p2}, LM0/e;-><init>(Landroid/content/Context;LQ0/b;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/m;->a:Landroid/content/Context;

    iput-object v0, p0, LM0/m;->b:LM0/g;

    iput-object v1, p0, LM0/m;->c:LM0/c;

    iput-object v5, p0, LM0/m;->d:LM0/g;

    iput-object v4, p0, LM0/m;->e:LM0/g;

    return-void
.end method
