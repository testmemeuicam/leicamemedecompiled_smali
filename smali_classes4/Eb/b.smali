.class public final LEb/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Landroid/location/Location;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lx9/f;

.field public final h:LR9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLandroid/location/Location;ZLjava/lang/String;Lx9/f;LR9/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Landroid/location/Location;",
            "Z",
            "Ljava/lang/String;",
            "Lx9/f;",
            "LR9/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LEb/b;->a:I

    iput p2, p0, LEb/b;->b:I

    iput-wide p3, p0, LEb/b;->c:J

    iput-object p5, p0, LEb/b;->d:Landroid/location/Location;

    iput-boolean p6, p0, LEb/b;->e:Z

    iput-object p7, p0, LEb/b;->f:Ljava/lang/String;

    iput-object p8, p0, LEb/b;->g:Lx9/f;

    iput-object p9, p0, LEb/b;->h:LR9/o;

    return-void
.end method
