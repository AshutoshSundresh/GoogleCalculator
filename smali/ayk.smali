.class final Layk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxx;


# instance fields
.field private final a:Laej;


# direct methods
.method public constructor <init>(Laej;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null connectionResult"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Layk;->a:Laej;

    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Layk;->a:Laej;

    invoke-virtual {v0}, Laej;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
