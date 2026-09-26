.class public final Lrc/b$d;
.super Lrc/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lrc/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/b$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrc/b$d;->a:Lrc/b$d;

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
