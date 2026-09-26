.class public final Lg1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/b;


# instance fields
.field public final a:LCd/c;

.field public final b:Lg1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg1/f;

.field public final d:Lg1/b;

.field public final e:Lg1/d;

.field public final f:Lg1/b;

.field public final g:Lg1/b;

.field public final h:Lg1/b;

.field public final i:Lg1/b;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lg1/k;-><init>(LCd/c;Lg1/l;Lg1/f;Lg1/b;Lg1/d;Lg1/b;Lg1/b;Lg1/b;Lg1/b;)V

    return-void
.end method

.method public constructor <init>(LCd/c;Lg1/l;Lg1/f;Lg1/b;Lg1/d;Lg1/b;Lg1/b;Lg1/b;Lg1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCd/c;",
            "Lg1/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lg1/f;",
            "Lg1/b;",
            "Lg1/d;",
            "Lg1/b;",
            "Lg1/b;",
            "Lg1/b;",
            "Lg1/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg1/k;->j:Z

    .line 4
    iput-object p1, p0, Lg1/k;->a:LCd/c;

    .line 5
    iput-object p2, p0, Lg1/k;->b:Lg1/l;

    .line 6
    iput-object p3, p0, Lg1/k;->c:Lg1/f;

    .line 7
    iput-object p4, p0, Lg1/k;->d:Lg1/b;

    .line 8
    iput-object p5, p0, Lg1/k;->e:Lg1/d;

    .line 9
    iput-object p6, p0, Lg1/k;->h:Lg1/b;

    .line 10
    iput-object p7, p0, Lg1/k;->i:Lg1/b;

    .line 11
    iput-object p8, p0, Lg1/k;->f:Lg1/b;

    .line 12
    iput-object p9, p0, Lg1/k;->g:Lg1/b;

    return-void
.end method


# virtual methods
.method public final a(LZ0/E;LZ0/g;Li1/b;)Lb1/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
