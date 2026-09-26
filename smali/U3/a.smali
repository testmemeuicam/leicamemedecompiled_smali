.class public LU3/a;
.super LU3/b;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public final c:Landroid/content/res/AssetFileDescriptor;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LE7/a;->a:Z

    sput-boolean v0, LU3/a;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;LF7/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            "LF7/b<",
            "LG7/a;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LU3/b;-><init>(LF7/b;)V

    iput-object p1, p0, LU3/a;->c:Landroid/content/res/AssetFileDescriptor;

    iput p3, p0, LU3/a;->d:I

    return-void
.end method
