.class public final Lp3/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/m$b;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:I

.field public final g:LXi/g;

.field public h:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Lp3/m$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lp3/m$b;->a:F

    iput v0, p0, Lp3/m;->a:F

    iget v0, p1, Lp3/m$b;->b:F

    iput v0, p0, Lp3/m;->b:F

    iget v0, p1, Lp3/m$b;->c:F

    iput v0, p0, Lp3/m;->c:F

    iget v0, p1, Lp3/m$b;->d:F

    iput v0, p0, Lp3/m;->d:F

    iget-wide v0, p1, Lp3/m$b;->e:J

    iput-wide v0, p0, Lp3/m;->e:J

    iget v0, p1, Lp3/m$b;->f:I

    iput v0, p0, Lp3/m;->f:I

    iget-object v0, p1, Lp3/m$b;->g:LXi/g;

    iput-object v0, p0, Lp3/m;->g:LXi/g;

    iget-object p1, p1, Lp3/m$b;->h:Landroid/animation/AnimatorListenerAdapter;

    iput-object p1, p0, Lp3/m;->h:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method


# virtual methods
.method public final varargs a([Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LB/u2;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LB/u2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
