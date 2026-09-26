.class public final La4/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/f;->og()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:La4/f;


# direct methods
.method public constructor <init>(La4/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/f$c;->b:La4/f;

    iput-object p2, p0, La4/f$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/P;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/P;

    if-eqz v0, :cond_3

    iget-object v1, p0, La4/f$c;->b:La4/f;

    iget-boolean v2, v1, La4/f;->Y:Z

    if-nez v2, :cond_0

    invoke-interface {v0}, LY5/S;->c1()V

    :cond_0
    iget-object p0, p0, La4/f$c;->a:Ljava/lang/String;

    invoke-static {p0}, Lo6/B;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, v1, La4/f;->o0:Ls6/a;

    if-nez p0, :cond_1

    invoke-static {v1}, La4/f;->yd(La4/f;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "videoFile is NULL, will not save"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ls6/a;->h()Landroid/net/Uri;

    iget-object p0, v1, La4/f;->o0:Ls6/a;

    invoke-interface {v0, p0}, Lb6/f;->w(Ls6/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0}, Lb6/f;->u(Ljava/lang/String;)V

    :cond_3
    :goto_0
    check-cast p1, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/completable/b$a;->b()V

    return-void
.end method
