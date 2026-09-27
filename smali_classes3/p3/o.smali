.class public final Lp3/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/o$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lp3/m;


# direct methods
.method public constructor <init>(Lp3/o$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lp3/o$a;->a:I

    iput v0, p0, Lp3/o;->a:I

    iget v0, p1, Lp3/o$a;->c:I

    iput v0, p0, Lp3/o;->c:I

    iget v0, p1, Lp3/o$a;->b:I

    iput v0, p0, Lp3/o;->b:I

    iget v0, p1, Lp3/o$a;->d:I

    iput v0, p0, Lp3/o;->d:I

    iget-object v0, p1, Lp3/o$a;->f:Lp3/m;

    iput-object v0, p0, Lp3/o;->f:Lp3/m;

    iget p1, p1, Lp3/o$a;->e:I

    iput p1, p0, Lp3/o;->e:I

    return-void
.end method
