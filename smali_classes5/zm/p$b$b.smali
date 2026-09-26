.class public final Lzm/p$b$b;
.super Lzm/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lzm/p$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzm/p$b$b;

    invoke-direct {v0}, Lzm/p$b;-><init>()V

    sput-object v0, Lzm/p$b$b;->a:Lzm/p$b$b;

    return-void
.end method
