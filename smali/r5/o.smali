.class public final Lr5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/o$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lr5/m;


# direct methods
.method public constructor <init>(Lr5/o$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lr5/o$a;->a:I

    iput v0, p0, Lr5/o;->a:I

    iget v0, p1, Lr5/o$a;->c:I

    iput v0, p0, Lr5/o;->c:I

    iget v0, p1, Lr5/o$a;->b:I

    iput v0, p0, Lr5/o;->b:I

    iget v0, p1, Lr5/o$a;->d:I

    iput v0, p0, Lr5/o;->e:I

    iget v0, p1, Lr5/o$a;->e:I

    iput v0, p0, Lr5/o;->d:I

    iget-object v0, p1, Lr5/o$a;->g:Lr5/m;

    iput-object v0, p0, Lr5/o;->g:Lr5/m;

    iget p1, p1, Lr5/o$a;->f:I

    iput p1, p0, Lr5/o;->f:I

    return-void
.end method
