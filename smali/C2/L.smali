.class public final synthetic LC2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC2/j;


# direct methods
.method public synthetic constructor <init>(LC2/j;I)V
    .locals 0

    iput p2, p0, LC2/L;->a:I

    iput-object p1, p0, LC2/L;->b:LC2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LC2/L;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LD2/i$a;

    iget-object p1, p1, LD2/i$a;->a:LC2/b0;

    iget-object p0, p0, LC2/L;->b:LC2/j;

    invoke-interface {p0}, LC2/j;->l()LC2/b0;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LC2/K0;

    iget-object p0, p0, LC2/L;->b:LC2/j;

    invoke-interface {p0}, LC2/j;->s()LH2/n;

    move-result-object p0

    check-cast p0, LH2/e;

    invoke-interface {p1}, LC2/K0;->e()Lx8/f;

    move-result-object v0

    invoke-virtual {v0}, Lx8/f;->c()I

    move-result v0

    iget-object p0, p0, LH2/e;->d:Lx8/f;

    invoke-virtual {p0}, Lx8/f;->c()I

    move-result p0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "delete render source:  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LC2/K0;->a()LD2/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LC2/K0;->release()V

    :cond_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
