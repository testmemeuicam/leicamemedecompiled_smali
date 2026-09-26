.class public final LP2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LP2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP2/c;

    invoke-direct {v0}, LP2/c;-><init>()V

    sput-object v0, LP2/c$b;->a:LP2/c;

    return-void
.end method
