.class public final LBj/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBj/i;


# direct methods
.method public constructor <init>(LBj/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBj/i$a;->a:LBj/i;

    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 6

    iget-object p0, p0, LBj/i$a;->a:LBj/i;

    iget-object p0, p0, LBj/i;->d:Lyj/g;

    iget-wide v4, p0, Lyj/g;->o:J

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object p0

    const-wide/16 v0, 0x64

    add-long/2addr v0, v4

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    div-float/2addr p2, p1

    float-to-long p1, p2

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, LE8/a;->e(JJJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LFb/z1;->d(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LY5/j1;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->f1()V

    return-void
.end method
