.class public final Lj8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lk8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lll/W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk8/a;->a:Lll/W;

    new-instance v1, Lk8/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk8/a;->b:Lk8/c;

    new-instance v1, Lk8/G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk8/a;->c:Lk8/G;

    new-instance v1, Lk8/K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk8/a;->d:Lk8/K;

    new-instance v1, Lk8/L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk8/a;->e:Lk8/L;

    new-instance v1, LEb/p0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk8/a;->f:LEb/p0;

    new-instance v1, Lk8/I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk8/a;->g:Lk8/I;

    new-instance v1, LFc/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk8/a;->h:LFc/a;

    new-instance v1, Lk8/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk8/a;->i:Lk8/B;

    new-instance v1, Lk8/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk8/a;->j:Lk8/v;

    new-instance v1, Lk8/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk8/a;->k:Lk8/E;

    new-instance v1, Lk8/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk8/a;->l:Lk8/y;

    new-instance v1, LB7/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk8/a;->o:LB7/h;

    new-instance v1, LDb/A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk8/a;->n:LDb/A;

    new-instance v1, LEb/Y8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk8/a;->m:LEb/Y8;

    new-instance v1, Lk8/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk8/a;->p:Lk8/e;

    new-instance v1, LDb/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk8/a;->q:LDb/F;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "com.android.camera2.compat.theme.custom.null"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MiThemeCompat"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sput-object v0, Lj8/a;->a:Lj8/b;

    return-void
.end method

.method public static final a()Lj8/b;
    .locals 1

    sget-object v0, Lj8/a;->a:Lj8/b;

    return-object v0
.end method
