.class public final LJg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaFormat;

.field public final b:Landroid/opengl/EGLContext;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "LJg/k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;ZJJLjava/util/concurrent/LinkedBlockingQueue;LKg/d$b;Ljava/util/concurrent/ArrayBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJg/e;->a:Landroid/media/MediaFormat;

    iput-object p2, p0, LJg/e;->b:Landroid/opengl/EGLContext;

    iput-wide p4, p0, LJg/e;->c:J

    iput-wide p6, p0, LJg/e;->d:J

    iput-object p8, p0, LJg/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p10, p0, LJg/e;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-boolean p11, p0, LJg/e;->g:Z

    return-void
.end method
