.class public final Lo6/e$a;
.super Lo6/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:I


# virtual methods
.method public final a()Lo6/e;
    .locals 3

    new-instance v0, Lo6/e;

    invoke-direct {v0, p0}, Lo6/b;-><init>(Lo6/b$a;)V

    iget-object v1, p0, Lo6/e$a;->m:Ljava/lang/String;

    iput-object v1, v0, Lo6/e;->q:Ljava/lang/String;

    iget-wide v1, p0, Lo6/e$a;->n:J

    iput-wide v1, v0, Lo6/e;->r:J

    iget-object v1, p0, Lo6/e$a;->o:Ljava/lang/String;

    iput-object v1, v0, Lo6/e;->s:Ljava/lang/String;

    iget p0, p0, Lo6/e$a;->p:I

    iput p0, v0, Lo6/e;->t:I

    return-object v0
.end method
