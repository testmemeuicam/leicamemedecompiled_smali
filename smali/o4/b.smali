.class public Lo4/b;
.super Lo4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/b$a;,
        Lo4/b$b;
    }
.end annotation


# instance fields
.field public final Y:Lo4/b$b;

.field public final Z:Z

.field public final t:I


# direct methods
.method public constructor <init>(Lo4/b$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lo4/a;-><init>(Lo4/a$a;)V

    iget v0, p1, Lo4/b$a;->s:I

    iput v0, p0, Lo4/b;->t:I

    iget-object v0, p1, Lo4/b$a;->t:Lo4/b$b;

    iput-object v0, p0, Lo4/b;->Y:Lo4/b$b;

    iget-boolean p1, p1, Lo4/b$a;->u:Z

    iput-boolean p1, p0, Lo4/b;->Z:Z

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lo4/a;->m:Z

    return-void
.end method
