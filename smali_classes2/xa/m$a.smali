.class public final Lxa/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/m$a$a;
    }
.end annotation


# instance fields
.field public final a:Lna/v;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lfb/q$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lfb/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfb/v;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lxa/m$a$a;

.field public n:Lxa/m$a$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lna/v;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/m$a;->a:Lna/v;

    iput-boolean p2, p0, Lxa/m$a;->b:Z

    iput-boolean p3, p0, Lxa/m$a;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lxa/m$a;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lxa/m$a;->e:Landroid/util/SparseArray;

    new-instance p1, Lxa/m$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/m$a;->m:Lxa/m$a$a;

    new-instance p1, Lxa/m$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/m$a;->n:Lxa/m$a$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lxa/m$a;->g:[B

    new-instance p2, Lfb/v;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lfb/v;-><init>([BII)V

    iput-object p2, p0, Lxa/m$a;->f:Lfb/v;

    iput-boolean p3, p0, Lxa/m$a;->k:Z

    iput-boolean p3, p0, Lxa/m$a;->o:Z

    iget-object p0, p0, Lxa/m$a;->n:Lxa/m$a$a;

    iput-boolean p3, p0, Lxa/m$a$a;->b:Z

    iput-boolean p3, p0, Lxa/m$a$a;->a:Z

    return-void
.end method
