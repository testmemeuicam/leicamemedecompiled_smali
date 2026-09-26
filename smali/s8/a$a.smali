.class public final Ls8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ls8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8/a;

    invoke-direct {v0}, Ls8/a;-><init>()V

    sput-object v0, Ls8/a$a;->a:Ls8/a;

    return-void
.end method
