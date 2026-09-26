.class public final Lxa/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfb/B;

.field public final b:Lfb/u;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfb/B;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lfb/B;-><init>(J)V

    iput-object v0, p0, Lxa/B;->a:Lfb/B;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxa/B;->f:J

    iput-wide v0, p0, Lxa/B;->g:J

    iput-wide v0, p0, Lxa/B;->h:J

    new-instance v0, Lfb/u;

    invoke-direct {v0}, Lfb/u;-><init>()V

    iput-object v0, p0, Lxa/B;->b:Lfb/u;

    return-void
.end method


# virtual methods
.method public final a(Lna/e;)V
    .locals 3

    sget-object v0, Lfb/E;->f:[B

    iget-object v1, p0, Lxa/B;->b:Lfb/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lfb/u;->z(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa/B;->c:Z

    const/4 p0, 0x0

    iput p0, p1, Lna/e;->f:I

    return-void
.end method
