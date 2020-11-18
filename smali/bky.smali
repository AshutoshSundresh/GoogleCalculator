.class public Lbky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbog;


# instance fields
.field public final a:Lbml;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 2
    invoke-static {}, Lbma;->a()Lbma;

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbml;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lbky;-><init>()V

    .line 5
    iput-object p1, p0, Lbky;->a:Lbml;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lblp;Lbma;)Lbml;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbky;->a:Lbml;

    invoke-static {v0, p1, p2}, Lbml;->a(Lbml;Lblp;Lbma;)Lbml;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lblp;Lbma;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lbky;->a(Lblp;Lbma;)Lbml;

    move-result-object v0

    return-object v0
.end method
