.class public final Lo5/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lo5/D;->a:Ljava/lang/String;

    const-string v0, "LGal_"

    const-string v1, "GlideManager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo5/E;->a:Ljava/lang/String;

    new-instance v0, LV8/e;

    invoke-direct {v0}, LV8/e;-><init>()V

    invoke-virtual {v0}, LV8/a;->k()LV8/a;

    move-result-object v0

    check-cast v0, LV8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LC8/b;->a:LC8/b;

    sget-object v2, LM8/k;->f:LC8/h;

    invoke-virtual {v0, v2, v1}, LV8/a;->w(LC8/h;Ljava/lang/Object;)LV8/a;

    move-result-object v0

    sget-object v2, LQ8/h;->a:LC8/h;

    invoke-virtual {v0, v2, v1}, LV8/a;->w(LC8/h;Ljava/lang/Object;)LV8/a;

    move-result-object v0

    check-cast v0, LV8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LM8/c;->b:LC8/h;

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LV8/a;->w(LC8/h;Ljava/lang/Object;)LV8/a;

    move-result-object v0

    check-cast v0, LV8/e;

    sget-object v1, LM8/j;->a:LM8/j$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LM8/j;->f:LC8/h;

    const-string v3, "Argument must not be null"

    invoke-static {v1, v3}, Lpn/F;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, LV8/a;->w(LC8/h;Ljava/lang/Object;)LV8/a;

    move-result-object v0

    check-cast v0, LV8/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LV8/a;->A(Z)LV8/a;

    move-result-object v0

    check-cast v0, LV8/e;

    sget-object v1, LF8/l;->a:LF8/l$b;

    invoke-virtual {v0, v1}, LV8/a;->h(LF8/l;)LV8/a;

    move-result-object v0

    check-cast v0, LV8/e;

    invoke-virtual {v0}, LV8/a;->s()LV8/a;

    move-result-object v0

    check-cast v0, LV8/e;

    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 5

    const-string p1, ", path: null"

    sget-object v0, Lo5/E;->a:Ljava/lang/String;

    const-string v1, "readBitmapWithGlide uri: "

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "uri & path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/h;

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v2
.end method
