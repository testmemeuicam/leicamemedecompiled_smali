.class public final LZ1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/a$a;
    }
.end annotation


# static fields
.field public static b:LY1/c;

.field public static c:LY1/d;

.field public static d:LY1/b;

.field public static e:LY1/a;

.field public static f:LY1/e;


# instance fields
.field public final a:LZ1/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LU1/w0;

    sget-object v2, LZ1/a;->c:LY1/d;

    invoke-direct {v1, v2}, Lwf/b;-><init>(LJk/d;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, LU1/w0;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, LU1/w0;->i:Z

    iput-boolean v2, v1, LU1/w0;->v:Z

    iput-boolean v2, v1, LU1/w0;->w:Z

    iput v2, v1, LU1/w0;->C:I

    iput-boolean v2, v1, LU1/w0;->D:Z

    iput-object v1, v0, LZ1/a$a;->c:LU1/w0;

    new-instance v1, LT1/K;

    sget-object v2, LZ1/a;->d:LY1/b;

    invoke-direct {v1, v2}, LT1/K;-><init>(LY1/b;)V

    iput-object v1, v0, LZ1/a$a;->b:LT1/K;

    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, v0, LZ1/a$a;->a:Landroid/util/SparseArray;

    iput-object v0, p0, LZ1/a;->a:LZ1/a$a;

    return-void
.end method
