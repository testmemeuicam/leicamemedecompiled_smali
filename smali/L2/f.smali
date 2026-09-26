.class public final LL2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:LHi/a;

.field public f:Lv1/m;

.field public g:Lv1/m;

.field public h:Z

.field public i:Z


# virtual methods
.method public final a()LL2/f;
    .locals 3

    new-instance v0, LL2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, LL2/f;->a:J

    iput-wide v1, v0, LL2/f;->a:J

    iget-object v1, p0, LL2/f;->b:Ljava/lang/String;

    iput-object v1, v0, LL2/f;->b:Ljava/lang/String;

    iget-boolean v1, p0, LL2/f;->c:Z

    iput-boolean v1, v0, LL2/f;->c:Z

    iget-boolean v1, p0, LL2/f;->d:Z

    iput-boolean v1, v0, LL2/f;->d:Z

    iget-object v1, p0, LL2/f;->e:LHi/a;

    iput-object v1, v0, LL2/f;->e:LHi/a;

    iget-object v1, p0, LL2/f;->f:Lv1/m;

    iput-object v1, v0, LL2/f;->f:Lv1/m;

    iget-object v1, p0, LL2/f;->g:Lv1/m;

    iput-object v1, v0, LL2/f;->g:Lv1/m;

    iget-boolean v1, p0, LL2/f;->h:Z

    iput-boolean v1, v0, LL2/f;->h:Z

    iget-boolean p0, p0, LL2/f;->i:Z

    iput-boolean p0, v0, LL2/f;->i:Z

    return-object v0
.end method
