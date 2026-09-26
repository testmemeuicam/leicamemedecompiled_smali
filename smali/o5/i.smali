.class public final synthetic Lo5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo5/n;

.field public final synthetic b:Lo5/o;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lo5/n;Lo5/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/i;->a:Lo5/n;

    iput-object p2, p0, Lo5/i;->b:Lo5/o;

    iput-boolean p3, p0, Lo5/i;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo5/i;->a:Lo5/n;

    iget-object v1, p0, Lo5/i;->b:Lo5/o;

    invoke-virtual {v0, v1}, Lo5/n;->c(Lo5/o;)I

    move-result v2

    const-string v3, "onRealJpegLoadSucess positionInList: "

    const-string v4, ", listener: "

    invoke-static {v2, v3, v4}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lo5/n;->i:Lcom/android/camera/fragment/g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lo5/n;->s:Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lo5/n;->i:Lcom/android/camera/fragment/g;

    if-eqz v3, :cond_1

    iget v3, v1, Lo5/o;->a:I

    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    iget p0, v1, Lo5/o;->a:I

    iget v3, v1, Lo5/o;->a:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v1, Lo5/o;->a:I

    sget-object v3, Lo5/o;->l:Ljava/lang/String;

    const-string/jumbo v4, "setNeedDelayNotifyItemInserted: oldState: "

    const-string v5, ", newState: "

    invoke-static {p0, v4, v5}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, v1, Lo5/o;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lo5/n;->i:Lcom/android/camera/fragment/g;

    const/4 v0, 0x1

    invoke-interface {p0, v2, v0}, Lo5/n$a;->u8(IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo5/n;->i:Lcom/android/camera/fragment/g;

    iget-boolean p0, p0, Lo5/i;->c:Z

    invoke-interface {v0, v2, p0}, Lo5/n$a;->ra(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
