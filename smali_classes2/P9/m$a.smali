.class public final LP9/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LA9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LP9/m$a;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LA9/k;

.field public final e:Z


# direct methods
.method public constructor <init>(LP9/m$a;LS9/E;LA9/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP9/m$a;",
            "LS9/E;",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/m$a;->b:LP9/m$a;

    iput-object p3, p0, LP9/m$a;->a:LA9/p;

    iget-boolean p1, p2, LS9/E;->d:Z

    iput-boolean p1, p0, LP9/m$a;->e:Z

    iget-object p1, p2, LS9/E;->b:Ljava/lang/Class;

    iput-object p1, p0, LP9/m$a;->c:Ljava/lang/Class;

    iget-object p1, p2, LS9/E;->c:LA9/k;

    iput-object p1, p0, LP9/m$a;->d:LA9/k;

    return-void
.end method
