.class public final LN9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN9/k$a;,
        LN9/k$b;
    }
.end annotation


# static fields
.field public static final a:LA9/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LK9/a;

    new-instance v1, Lq9/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq9/d;-><init>(LA9/v;)V

    invoke-direct {v0, v1}, LA9/v;-><init>(Lq9/d;)V

    iget-object v1, v0, LA9/v;->d:LA9/C;

    new-instance v2, LA9/x;

    invoke-direct {v2, v0, v1}, LA9/x;-><init>(LA9/v;LA9/C;)V

    sput-object v2, LN9/k;->a:LA9/x;

    iget-object v1, v0, LA9/v;->d:LA9/C;

    new-instance v2, LA9/x;

    invoke-direct {v2, v0, v1}, LA9/x;-><init>(LA9/v;LA9/C;)V

    iget-object v1, v1, LA9/C;->l:Lz9/e;

    sget-object v2, LA9/x$a;->b:LA9/x$a;

    if-nez v1, :cond_0

    sget-object v1, LA9/x;->f:Lz9/l;

    :cond_0
    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    new-instance v3, LA9/x$a;

    invoke-direct {v3, v1}, LA9/x$a;-><init>(Lq9/n;)V

    :goto_0
    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LA9/x;

    :goto_1
    iget-object v1, v0, LA9/v;->b:LR9/o;

    const-class v2, LA9/n;

    invoke-virtual {v1, v2}, LR9/o;->k(Ljava/lang/reflect/Type;)LA9/k;

    move-result-object v1

    iget-object v2, v0, LA9/v;->g:LA9/h;

    new-instance v3, LA9/w;

    invoke-direct {v3}, Lq9/m;-><init>()V

    iget-object v3, v0, LA9/v;->h:LD9/l;

    iget-object v0, v0, LA9/v;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LA9/j;->Y:LA9/j;

    invoke-virtual {v2, v4}, LA9/h;->r(LA9/j;)Z

    if-eqz v1, :cond_4

    sget-object v4, LA9/j;->h0:LA9/j;

    invoke-virtual {v2, v4}, LA9/h;->r(LA9/j;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA9/l;

    if-nez v4, :cond_4

    :try_start_0
    check-cast v3, LD9/l$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LD9/l$a;

    invoke-direct {v4, v3, v2}, LA9/i;-><init>(LA9/i;LA9/h;)V

    invoke-virtual {v4, v1}, LA9/i;->t(LA9/k;)LA9/l;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lq9/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method
