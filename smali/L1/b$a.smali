.class public final LL1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LL1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL1/b$a;->a:LL1/b;

    return-void
.end method
