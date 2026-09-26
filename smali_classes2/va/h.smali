.class public final Lva/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/h$a;
    }
.end annotation


# static fields
.field public static final d:Lrc/l;

.field public static final e:Lrc/l;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrc/b$b;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lrc/b$b;-><init>(C)V

    new-instance v1, Lrc/l;

    new-instance v2, Lrc/k;

    invoke-direct {v2, v0}, Lrc/k;-><init>(Lrc/b$b;)V

    invoke-direct {v1, v2}, Lrc/l;-><init>(Lrc/k;)V

    sput-object v1, Lva/h;->d:Lrc/l;

    new-instance v0, Lrc/b$b;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lrc/b$b;-><init>(C)V

    new-instance v1, Lrc/l;

    new-instance v2, Lrc/k;

    invoke-direct {v2, v0}, Lrc/k;-><init>(Lrc/b$b;)V

    invoke-direct {v1, v2}, Lrc/l;-><init>(Lrc/k;)V

    sput-object v1, Lva/h;->e:Lrc/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lva/h;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lva/h;->b:I

    return-void
.end method
