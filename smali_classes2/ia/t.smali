.class public final Lia/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/k;

.field public final b:Lfb/y;

.field public final c:Lia/o;

.field public final d:Lia/p;

.field public final e:Lia/q;

.field public final f:Lia/r;

.field public final g:Lia/s;

.field public final h:LA2/a;

.field public final i:Landroid/os/Looper;

.field public final j:Lka/d;

.field public final k:I

.field public final l:Z

.field public final m:Lia/g0;

.field public final n:Lia/h;

.field public final o:J

.field public final p:J

.field public final q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 7

    new-instance v0, Lia/o;

    invoke-direct {v0, p1}, Lia/o;-><init>(Landroidx/fragment/app/k;)V

    new-instance v1, Lia/p;

    invoke-direct {v1, p1}, Lia/p;-><init>(Landroidx/fragment/app/k;)V

    new-instance v2, Lia/q;

    invoke-direct {v2, p1}, Lia/q;-><init>(Landroidx/fragment/app/k;)V

    new-instance v3, Lia/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lia/s;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lia/s;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LA2/a;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, LA2/a;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/t;->a:Landroidx/fragment/app/k;

    iput-object v0, p0, Lia/t;->c:Lia/o;

    iput-object v1, p0, Lia/t;->d:Lia/p;

    iput-object v2, p0, Lia/t;->e:Lia/q;

    iput-object v3, p0, Lia/t;->f:Lia/r;

    iput-object v4, p0, Lia/t;->g:Lia/s;

    iput-object v5, p0, Lia/t;->h:LA2/a;

    sget p1, Lfb/E;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lia/t;->i:Landroid/os/Looper;

    sget-object p1, Lka/d;->g:Lka/d;

    iput-object p1, p0, Lia/t;->j:Lka/d;

    const/4 p1, 0x1

    iput p1, p0, Lia/t;->k:I

    iput-boolean p1, p0, Lia/t;->l:Z

    sget-object v0, Lia/g0;->c:Lia/g0;

    iput-object v0, p0, Lia/t;->m:Lia/g0;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lfb/E;->I(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lfb/E;->I(J)J

    move-result-wide v4

    new-instance v6, Lia/h;

    invoke-direct {v6, v0, v1, v4, v5}, Lia/h;-><init>(JJ)V

    iput-object v6, p0, Lia/t;->n:Lia/h;

    sget-object v0, Lfb/c;->a:Lfb/y;

    iput-object v0, p0, Lia/t;->b:Lfb/y;

    iput-wide v2, p0, Lia/t;->o:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lia/t;->p:J

    iput-boolean p1, p0, Lia/t;->q:Z

    return-void
.end method
