.class public abstract Lwa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/h$b;,
        Lwa/h$a;
    }
.end annotation


# instance fields
.field public final a:Lwa/d;

.field public b:Lna/v;

.field public c:Lna/j;

.field public d:Lwa/f;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lwa/h$a;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwa/d;

    invoke-direct {v0}, Lwa/d;-><init>()V

    iput-object v0, p0, Lwa/h;->a:Lwa/d;

    new-instance v0, Lwa/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwa/h;->j:Lwa/h$a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lwa/h;->g:J

    return-void
.end method

.method public abstract b(Lfb/u;)J
.end method

.method public abstract c(Lfb/u;JLwa/h$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lwa/h$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/h;->j:Lwa/h$a;

    iput-wide v0, p0, Lwa/h;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lwa/h;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lwa/h;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lwa/h;->e:J

    iput-wide v0, p0, Lwa/h;->g:J

    return-void
.end method
