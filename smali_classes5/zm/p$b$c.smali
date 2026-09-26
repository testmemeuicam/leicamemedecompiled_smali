.class public final Lzm/p$b$c;
.super Lzm/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lzm/p$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzm/p$b$c;

    invoke-direct {v0}, Lzm/p$b;-><init>()V

    sput-object v0, Lzm/p$b$c;->a:Lzm/p$b$c;

    return-void
.end method
