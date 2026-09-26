.class public final Lfb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/o;


# instance fields
.field public final a:Lfb/y;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lia/X;


# direct methods
.method public constructor <init>(Lfb/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/x;->a:Lfb/y;

    sget-object p1, Lia/X;->d:Lia/X;

    iput-object p1, p0, Lfb/x;->e:Lia/X;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lfb/x;->c:J

    iget-boolean p1, p0, Lfb/x;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfb/x;->a:Lfb/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lfb/x;->d:J

    :cond_0
    return-void
.end method

.method public final r(Lia/X;)V
    .locals 2

    iget-boolean v0, p0, Lfb/x;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfb/x;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfb/x;->a(J)V

    :cond_0
    iput-object p1, p0, Lfb/x;->e:Lia/X;

    return-void
.end method

.method public final u()Lia/X;
    .locals 0

    iget-object p0, p0, Lfb/x;->e:Lia/X;

    return-object p0
.end method

.method public final w()J
    .locals 6

    iget-wide v0, p0, Lfb/x;->c:J

    iget-boolean v2, p0, Lfb/x;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfb/x;->a:Lfb/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lfb/x;->d:J

    sub-long/2addr v2, v4

    iget-object p0, p0, Lfb/x;->e:Lia/X;

    iget v4, p0, Lia/X;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lfb/E;->I(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    iget p0, p0, Lia/X;->c:I

    int-to-long v4, p0

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method
