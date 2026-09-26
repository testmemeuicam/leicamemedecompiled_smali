.class public final Lf6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "leica"

    const-string v1, "com.android.camera.data.data.compat."

    const-string v2, "res_type_debug"

    invoke-static {v2}, Lxi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->L1()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    const-string v2, "normal"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lf6/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf6/h;->a:Lf6/i;

    goto :goto_3

    :cond_2
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->O()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "lc.resource.MiTopConfigResourcesCompatLeicaSp"

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Lf6/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/i;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "ResourceCompat"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sput-object v2, Lf6/h;->a:Lf6/i;

    :goto_3
    return-void
.end method
