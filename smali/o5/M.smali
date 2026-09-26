.class public Lo5/M;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lo5/o$a;


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Lo5/M$a;


# instance fields
.field public a:Lo5/o;

.field public b:Landroidx/fragment/app/k;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo5/D;->a:Ljava/lang/String;

    const-string v0, "LGal_"

    const-string v1, "RecyclerBaseItemHolder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo5/M;->d:Ljava/lang/String;

    new-instance v0, Lo5/M$a;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lo5/M;->e:Lo5/M$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    instance-of v0, p0, Lo5/N;

    if-nez v0, :cond_2

    sget v0, Lo5/I;->share:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lo5/I;->delete:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object p1, Lo5/M;->e:Lo5/M$a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, Lo5/M;->d:Ljava/lang/String;

    const-string/jumbo v0, "share == null || delete == null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, Lo5/M;->d:Ljava/lang/String;

    const-string v1, "onDataReleased"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lo5/o;)V
    .locals 3

    iput-object p1, p0, Lo5/M;->a:Lo5/o;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBind holder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionInList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo5/n;->d()Lo5/n;

    move-result-object v1

    iget-object v2, p0, Lo5/M;->a:Lo5/o;

    invoke-virtual {v1, v2}, Lo5/n;->c(Lo5/o;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lo5/M;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, p1, Lo5/o;->j:Lo5/M;

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewRecycled holder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionInList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo5/n;->d()Lo5/n;

    move-result-object v1

    iget-object v2, p0, Lo5/M;->a:Lo5/o;

    invoke-virtual {v1, v2}, Lo5/n;->c(Lo5/o;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lo5/M;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo5/M;->a:Lo5/o;

    const/4 v0, 0x0

    iput-object v0, p0, Lo5/o;->j:Lo5/M;

    return-void
.end method

.method public isPlaying()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {}, Lo5/D;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lo5/I;->container:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iput-wide p1, p0, Lo5/M;->c:J

    return v3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v3, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iget-wide v4, p0, Lo5/M;->c:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sub-long/2addr p1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isSingleTapUp costTime: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", longPressTimeout: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Lo5/M;->d:Ljava/lang/String;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v4, v0

    cmp-long p1, p1, v4

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lo5/n;->d()Lo5/n;

    move-result-object p1

    iget-object p0, p0, Lo5/M;->a:Lo5/o;

    iget-object p0, p0, Lo5/o;->c:Landroid/net/Uri;

    iget-object p1, p1, Lo5/n;->i:Lcom/android/camera/fragment/g;

    invoke-interface {p1, p0}, Lo5/n$a;->oa(Landroid/net/Uri;)V

    return v3

    :cond_4
    :goto_0
    return v1

    :cond_5
    sget v1, Lo5/I;->share:I

    if-ne v0, v1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v3, :cond_6

    invoke-static {}, Lo5/n;->d()Lo5/n;

    move-result-object p1

    iget-object p0, p0, Lo5/M;->a:Lo5/o;

    iget-object p0, p0, Lo5/o;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return v3

    :cond_7
    sget v1, Lo5/I;->delete:I

    if-ne v0, v1, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v3, :cond_8

    invoke-static {}, Lo5/n;->d()Lo5/n;

    move-result-object p1

    iget-object p0, p0, Lo5/M;->a:Lo5/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "showDeleteDialog"

    sget-object v1, Lo5/n;->s:Ljava/lang/String;

    invoke-static {v1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showDeleteDialog activity == null || activity.isDestroyed(), item: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return v3

    :cond_9
    invoke-virtual {p0, p1, p2}, Lo5/M;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
