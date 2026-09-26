.class public final Lh1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lg1/b;

.field public final d:Lg1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg1/b;

.field public final f:Lg1/b;

.field public final g:Lg1/b;

.field public final h:Lg1/b;

.field public final i:Lg1/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILg1/b;Lg1/l;Lg1/b;Lg1/b;Lg1/b;Lg1/b;Lg1/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lg1/b;",
            "Lg1/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lg1/b;",
            "Lg1/b;",
            "Lg1/b;",
            "Lg1/b;",
            "Lg1/b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/j;->a:Ljava/lang/String;

    iput p2, p0, Lh1/j;->b:I

    iput-object p3, p0, Lh1/j;->c:Lg1/b;

    iput-object p4, p0, Lh1/j;->d:Lg1/l;

    iput-object p5, p0, Lh1/j;->e:Lg1/b;

    iput-object p6, p0, Lh1/j;->f:Lg1/b;

    iput-object p7, p0, Lh1/j;->g:Lg1/b;

    iput-object p8, p0, Lh1/j;->h:Lg1/b;

    iput-object p9, p0, Lh1/j;->i:Lg1/b;

    iput-boolean p10, p0, Lh1/j;->j:Z

    iput-boolean p11, p0, Lh1/j;->k:Z

    return-void
.end method


# virtual methods
.method public final a(LZ0/E;LZ0/g;Li1/b;)Lb1/b;
    .locals 0

    new-instance p2, Lb1/m;

    invoke-direct {p2, p1, p3, p0}, Lb1/m;-><init>(LZ0/E;Li1/b;Lh1/j;)V

    return-object p2
.end method
