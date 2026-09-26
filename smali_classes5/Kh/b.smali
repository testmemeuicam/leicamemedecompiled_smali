.class public final LKh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Landroid/location/Location;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:LXe/f;

.field public final h:Lsf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLandroid/location/Location;ZLjava/lang/String;LXe/f;Lsf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Landroid/location/Location;",
            "Z",
            "Ljava/lang/String;",
            "LXe/f;",
            "Lsf/l<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LKh/b;->a:I

    iput p2, p0, LKh/b;->b:I

    iput-wide p3, p0, LKh/b;->c:J

    iput-object p5, p0, LKh/b;->d:Landroid/location/Location;

    iput-boolean p6, p0, LKh/b;->e:Z

    iput-object p7, p0, LKh/b;->f:Ljava/lang/String;

    iput-object p8, p0, LKh/b;->g:LXe/f;

    iput-object p9, p0, LKh/b;->h:Lsf/l;

    return-void
.end method
