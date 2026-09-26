.class public final LMa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lna/s;


# instance fields
.field public final a:Lna/h;

.field public final b:Lia/G;

.field public final c:Lfb/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMa/b;->d:Lna/s;

    return-void
.end method

.method public constructor <init>(Lna/h;Lia/G;Lfb/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/b;->a:Lna/h;

    iput-object p2, p0, LMa/b;->b:Lia/G;

    iput-object p3, p0, LMa/b;->c:Lfb/B;

    return-void
.end method
