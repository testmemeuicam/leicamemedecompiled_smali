.class public final Lz9/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lz9/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9/o;

    invoke-direct {v0}, Lz9/o;-><init>()V

    sput-object v0, Lz9/o$a;->a:Lz9/o;

    return-void
.end method
