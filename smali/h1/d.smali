.class public final Lh1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/b;


# instance fields
.field public final a:Lh1/f;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lg1/c;

.field public final d:Lg1/d;

.field public final e:Lg1/e;

.field public final f:Lg1/e;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh1/f;Landroid/graphics/Path$FillType;Lg1/c;Lg1/d;Lg1/e;Lg1/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh1/d;->a:Lh1/f;

    iput-object p3, p0, Lh1/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lh1/d;->c:Lg1/c;

    iput-object p5, p0, Lh1/d;->d:Lg1/d;

    iput-object p6, p0, Lh1/d;->e:Lg1/e;

    iput-object p7, p0, Lh1/d;->f:Lg1/e;

    iput-object p1, p0, Lh1/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lh1/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(LZ0/E;LZ0/g;Li1/b;)Lb1/b;
    .locals 1

    new-instance v0, Lb1/g;

    invoke-direct {v0, p1, p2, p3, p0}, Lb1/g;-><init>(LZ0/E;LZ0/g;Li1/b;Lh1/d;)V

    return-object v0
.end method
