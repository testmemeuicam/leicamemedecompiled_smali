.class public final Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/b;


# instance fields
.field public final a:Ljava/lang/String;

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

.field public final c:Lg1/e;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg1/l;Lg1/e;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg1/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lg1/e;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lh1/a;->b:Lg1/l;

    iput-object p3, p0, Lh1/a;->c:Lg1/e;

    iput-boolean p4, p0, Lh1/a;->d:Z

    iput-boolean p5, p0, Lh1/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LZ0/E;LZ0/g;Li1/b;)Lb1/b;
    .locals 0

    new-instance p2, Lb1/e;

    invoke-direct {p2, p1, p3, p0}, Lb1/e;-><init>(LZ0/E;Li1/b;Lh1/a;)V

    return-object p2
.end method
