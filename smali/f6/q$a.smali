.class public final Lf6/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/q;->f(Lf6/l;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf6/l;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf6/q;


# direct methods
.method public constructor <init>(Lf6/q;Lf6/l;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/q$a;->c:Lf6/q;

    iput-object p2, p0, Lf6/q$a;->a:Lf6/l;

    iput-object p3, p0, Lf6/q$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LCp/e;Ljava/io/IOException;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p1, "SimpleNetworkBaseRequest"

    const-string v0, "scheduleRequest onFailure"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lf6/q$a;->a:Lf6/l;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lf6/a;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lf6/a;->e(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(LCp/e;LCp/E;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lf6/q$a;->b:Ljava/lang/Object;

    invoke-virtual {p2}, LCp/E;->g()Z

    move-result v0

    iget-object v1, p0, Lf6/q$a;->a:Lf6/l;

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    check-cast v1, Lf6/a;

    const/4 p0, 0x1

    iget-object p1, p2, LCp/E;->c:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lf6/a;->e(ILjava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lf6/q$a;->c:Lf6/q;

    iget-object v2, p2, LCp/E;->g:LCp/F;

    invoke-virtual {v2}, LCp/F;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lf6/q;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object p0, v1

    check-cast p0, Lf6/a;

    invoke-virtual {p0, p1, v0}, Lf6/a;->d(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lf6/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lf6/a;

    invoke-virtual {v1, v0, p0}, Lf6/a;->e(ILjava/lang/String;)V

    goto :goto_2

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lf6/a;

    iget p0, p0, Lf6/b;->a:I

    invoke-virtual {v1, p0, p1}, Lf6/a;->e(ILjava/lang/String;)V

    :cond_1
    :goto_2
    invoke-virtual {p2}, LCp/E;->close()V

    return-void
.end method
