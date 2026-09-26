.class public final Lh1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/r$a;,
        Lh1/r$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg1/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lg1/a;

.field public final e:Lg1/d;

.field public final f:Lg1/b;

.field public final g:Lh1/r$a;

.field public final h:Lh1/r$b;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg1/b;Ljava/util/ArrayList;Lg1/a;Lg1/d;Lg1/b;Lh1/r$a;Lh1/r$b;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lh1/r;->b:Lg1/b;

    iput-object p3, p0, Lh1/r;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lh1/r;->d:Lg1/a;

    iput-object p5, p0, Lh1/r;->e:Lg1/d;

    iput-object p6, p0, Lh1/r;->f:Lg1/b;

    iput-object p7, p0, Lh1/r;->g:Lh1/r$a;

    iput-object p8, p0, Lh1/r;->h:Lh1/r$b;

    iput p9, p0, Lh1/r;->i:F

    iput-boolean p10, p0, Lh1/r;->j:Z

    return-void
.end method


# virtual methods
.method public final a(LZ0/E;LZ0/g;Li1/b;)Lb1/b;
    .locals 0

    new-instance p2, Lb1/s;

    invoke-direct {p2, p1, p3, p0}, Lb1/s;-><init>(LZ0/E;Li1/b;Lh1/r;)V

    return-object p2
.end method
