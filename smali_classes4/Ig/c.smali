.class public final LIg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/opengl/EGLContext;

.field public final d:Z

.field public final e:Lsl/a;

.field public final f:Lsl/a;

.field public final g:Ljava/util/concurrent/LinkedBlockingQueue;

.field public h:LKg/d$b;

.field public final i:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "LJg/k;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLsl/a;Lsl/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIg/c;->a:Landroid/util/Size;

    iput-object p2, p0, LIg/c;->b:Ljava/lang/String;

    iput-object p3, p0, LIg/c;->c:Landroid/opengl/EGLContext;

    iput-boolean p4, p0, LIg/c;->d:Z

    iput-object p5, p0, LIg/c;->e:Lsl/a;

    iput-object p6, p0, LIg/c;->f:Lsl/a;

    iput-object p7, p0, LIg/c;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p8, p0, LIg/c;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-boolean p9, p0, LIg/c;->j:Z

    return-void
.end method
