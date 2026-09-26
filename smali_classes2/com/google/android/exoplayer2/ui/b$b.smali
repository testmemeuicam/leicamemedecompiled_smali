.class public final Lcom/google/android/exoplayer2/ui/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:LTa/b;

.field public static final f:LD2/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTa/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LTa/b;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/ui/b$b;->e:LTa/b;

    new-instance v0, LD2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LD2/a;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/ui/b$b;->f:LD2/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/ui/b$b;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/b$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/b$b;->d:Ljava/lang/String;

    return-void
.end method
