.class public final Lbb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lbb/e;


# instance fields
.field public final a:Lbb/f$b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbb/f$a;->c:Lbb/e;

    return-void
.end method

.method public constructor <init>(Lbb/f$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/f$a;->a:Lbb/f$b;

    iput p2, p0, Lbb/f$a;->b:I

    return-void
.end method
