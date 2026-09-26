.class public final synthetic LEb/O8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LEb/U8;

.field public final synthetic b:LEb/K8;

.field public final synthetic c:LEb/s6;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LEb/U8;LEb/K8;LEb/s6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/O8;->a:LEb/U8;

    iput-object p2, p0, LEb/O8;->b:LEb/K8;

    iput-object p3, p0, LEb/O8;->c:LEb/s6;

    iput-object p4, p0, LEb/O8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LEb/O8;->a:LEb/U8;

    iget-object v1, p0, LEb/O8;->b:LEb/K8;

    iget-object v2, p0, LEb/O8;->c:LEb/s6;

    iget-object p0, p0, LEb/O8;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, LEb/X8;

    iget-object v4, v3, LEb/X8;->a:LEb/t6;

    iput-object v2, v4, LEb/t6;->b:LEb/s6;

    iget-object v2, v4, LEb/t6;->a:LEb/m8;

    if-eqz v2, :cond_1

    iget-object v2, v2, LEb/m8;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lqb/i;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "NA"

    :goto_1
    new-instance v4, LEb/l8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LEb/U8;->a:Ljava/lang/String;

    iput-object v5, v4, LEb/l8;->a:Ljava/lang/String;

    iget-object v5, v0, LEb/U8;->b:Ljava/lang/String;

    iput-object v5, v4, LEb/l8;->b:Ljava/lang/String;

    const-class v5, LEb/U8;

    monitor-enter v5

    :try_start_0
    sget-object v6, LEb/U8;->k:LEb/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    monitor-exit v5

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-static {v6}, LO/e;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v6

    new-instance v7, LO/f;

    new-instance v8, LO/h;

    invoke-direct {v8, v6}, LO/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v7, v8}, LO/f;-><init>(LO/h;)V

    new-instance v6, LEb/U;

    invoke-direct {v6}, LEb/U;-><init>()V

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v7, LO/f;->a:LO/h;

    iget-object v9, v9, LO/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v9}, Landroid/os/LocaleList;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    iget-object v9, v7, LO/f;->a:LO/h;

    iget-object v9, v9, LO/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v9, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    sget-object v10, LIc/c;->a:Lqb/e;

    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, LEb/U;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, LEb/U;->c()LEb/i0;

    move-result-object v6

    sput-object v6, LEb/U8;->k:LEb/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    :goto_3
    iput-object v6, v4, LEb/l8;->e:LEb/i0;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v4, LEb/l8;->h:Ljava/lang/Boolean;

    iput-object v2, v4, LEb/l8;->d:Ljava/lang/String;

    iput-object p0, v4, LEb/l8;->c:Ljava/lang/String;

    iget-object p0, v0, LEb/U8;->f:LJb/y;

    invoke-virtual {p0}, LJb/y;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, LEb/U8;->f:LJb/y;

    invoke-virtual {p0}, LJb/y;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object p0, v0, LEb/U8;->d:LIc/m;

    invoke-virtual {p0}, LIc/m;->a()Ljava/lang/String;

    move-result-object p0

    :goto_4
    iput-object p0, v4, LEb/l8;->f:Ljava/lang/String;

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v4, LEb/l8;->j:Ljava/lang/Integer;

    iget p0, v0, LEb/U8;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v4, LEb/l8;->k:Ljava/lang/Integer;

    iput-object v4, v3, LEb/X8;->b:LEb/l8;

    iget-object p0, v0, LEb/U8;->c:LEb/N8;

    invoke-virtual {p0, v1}, LEb/N8;->a(LEb/K8;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
